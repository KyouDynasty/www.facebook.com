# www.facebook.com
Facebook template v1

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Facebook Post Template</title>
  <link rel="stylesheet" href="style.css">
</head>
<body>
  <div class="fb-post">
    <div class="post-header">
      <img src="[profile pic]" alt="Profile Picture" class="profile-pic">
      <span class="name">[Name]</span>
    </div>
    <p class="post-content">[Post content]</p>
    <div class="post-actions">
      <button class="action-btn like-btn">Like (0)</button>
      <button class="action-btn comment-btn">Comment</button>
      <button class="action-btn share-btn">Share (0)</button>
    </div>
    <div class="comments-section" hidden>
      <input type="text" class="comment-input" placeholder="Write a comment...">
      <button class="post-comment-btn">Post</button>
      <ul class="comments-list"></ul>
    </div>
  </div>
  <script src="script.js"></script>
</body>
</html>

