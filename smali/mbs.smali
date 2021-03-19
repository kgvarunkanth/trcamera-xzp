.class public final Lmbs;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmjd;

.field public final b:Lmjm;

.field final c:Lmjd;

.field public final d:Lmjd;

.field public final e:Lmjd;

.field final f:Lmjd;

.field public final g:Lmjd;

.field final h:Lmjd;

.field public final i:Lmjd;

.field public final j:Lmjd;

.field final synthetic k:Lmbt;


# direct methods
.method public constructor <init>(Lmbt;)V
    .locals 10

    iput-object p1, p0, Lmbs;->k:Lmbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lmbs;->k:Lmbt;

    iget-object p1, p1, Lmbt;->a:Lmju;

    const/4 v0, 0x1

    new-array v1, v0, [Lmjg;

    const-string v2, "camera_id"

    invoke-static {v2}, Lmjg;->a(Ljava/lang/String;)Lmjg;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "/pck/frameserver/frameserver_count"

    invoke-interface {p1, v3, v1}, Lmju;->a(Ljava/lang/String;[Lmjg;)Lmjd;

    move-result-object p1

    iput-object p1, p0, Lmbs;->a:Lmjd;

    iget-object p1, p0, Lmbs;->k:Lmbt;

    iget-object p1, p1, Lmbt;->a:Lmju;

    new-array v1, v0, [Lmjg;

    invoke-static {v2}, Lmjg;->a(Ljava/lang/String;)Lmjg;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "/pck/frameserver/frameserver_open_durations_ns"

    invoke-interface {p1, v3, v1}, Lmju;->b(Ljava/lang/String;[Lmjg;)Lmjm;

    move-result-object p1

    iput-object p1, p0, Lmbs;->b:Lmjm;

    iget-object p1, p0, Lmbs;->k:Lmbt;

    iget-object p1, p1, Lmbt;->a:Lmju;

    const/4 v1, 0x3

    new-array v3, v1, [Lmjg;

    invoke-static {v2}, Lmjg;->a(Ljava/lang/String;)Lmjg;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "stream_count"

    invoke-static {v5}, Lmjg;->b(Ljava/lang/String;)Lmjg;

    move-result-object v5

    aput-object v5, v3, v0

    const-string v5, "parameter_count"

    invoke-static {v5}, Lmjg;->b(Ljava/lang/String;)Lmjg;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const-string v5, "/pck/frameserver/frame_stream_count"

    invoke-interface {p1, v5, v3}, Lmju;->a(Ljava/lang/String;[Lmjg;)Lmjd;

    move-result-object p1

    iput-object p1, p0, Lmbs;->c:Lmjd;

    iget-object p1, p0, Lmbs;->k:Lmbt;

    iget-object p1, p1, Lmbt;->a:Lmju;

    new-array v3, v4, [Lmjg;

    const-string v5, "/pck/frameserver/framebuffer_acquire_count"

    invoke-interface {p1, v5, v3}, Lmju;->a(Ljava/lang/String;[Lmjg;)Lmjd;

    move-result-object p1

    iput-object p1, p0, Lmbs;->d:Lmjd;

    iget-object p1, p0, Lmbs;->k:Lmbt;

    iget-object p1, p1, Lmbt;->a:Lmju;

    new-array v3, v4, [Lmjg;

    const-string v5, "/pck/frameserver/framebuffer_release_count"

    invoke-interface {p1, v5, v3}, Lmju;->a(Ljava/lang/String;[Lmjg;)Lmjd;

    move-result-object p1

    iput-object p1, p0, Lmbs;->e:Lmjd;

    iget-object p1, p0, Lmbs;->k:Lmbt;

    iget-object p1, p1, Lmbt;->a:Lmju;

    new-array v3, v6, [Lmjg;

    const-string v5, "burst_size"

    invoke-static {v5}, Lmjg;->b(Ljava/lang/String;)Lmjg;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v5, Lmjg;

    const-class v7, Ljava/lang/Boolean;

    const-string v8, "repeating"

    invoke-direct {v5, v8, v7}, Lmjg;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v5, v3, v0

    const-string v5, "/pck/frameserver/request_submit_count"

    invoke-interface {p1, v5, v3}, Lmju;->a(Ljava/lang/String;[Lmjg;)Lmjd;

    move-result-object p1

    iput-object p1, p0, Lmbs;->f:Lmjd;

    iget-object p1, p0, Lmbs;->k:Lmbt;

    iget-object p1, p1, Lmbt;->a:Lmju;

    new-array v3, v4, [Lmjg;

    const-string v5, "/pck/frameserver/request_abort"

    invoke-interface {p1, v5, v3}, Lmju;->a(Ljava/lang/String;[Lmjg;)Lmjd;

    move-result-object p1

    iput-object p1, p0, Lmbs;->g:Lmjd;

    iget-object p1, p0, Lmbs;->k:Lmbt;

    iget-object p1, p1, Lmbt;->a:Lmju;

    const/4 v3, 0x6

    new-array v3, v3, [Lmjg;

    invoke-static {v2}, Lmjg;->a(Ljava/lang/String;)Lmjg;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "type"

    invoke-static {v2}, Lmjg;->a(Ljava/lang/String;)Lmjg;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v2, "format"

    invoke-static {v2}, Lmjg;->b(Ljava/lang/String;)Lmjg;

    move-result-object v5

    aput-object v5, v3, v6

    const-string v5, "width"

    invoke-static {v5}, Lmjg;->b(Ljava/lang/String;)Lmjg;

    move-result-object v7

    aput-object v7, v3, v1

    const-string v7, "height"

    invoke-static {v7}, Lmjg;->b(Ljava/lang/String;)Lmjg;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v3, v9

    const-string v8, "capacity"

    invoke-static {v8}, Lmjg;->b(Ljava/lang/String;)Lmjg;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v3, v9

    const-string v8, "/pck/frameserver/stream_count"

    invoke-interface {p1, v8, v3}, Lmju;->a(Ljava/lang/String;[Lmjg;)Lmjd;

    move-result-object p1

    iput-object p1, p0, Lmbs;->h:Lmjd;

    iget-object p1, p0, Lmbs;->k:Lmbt;

    iget-object p1, p1, Lmbt;->a:Lmju;

    new-array v3, v1, [Lmjg;

    invoke-static {v5}, Lmjg;->b(Ljava/lang/String;)Lmjg;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static {v7}, Lmjg;->b(Ljava/lang/String;)Lmjg;

    move-result-object v8

    aput-object v8, v3, v0

    invoke-static {v2}, Lmjg;->b(Ljava/lang/String;)Lmjg;

    move-result-object v8

    aput-object v8, v3, v6

    const-string v8, "/pck/frameserver/image_acquire_count"

    invoke-interface {p1, v8, v3}, Lmju;->a(Ljava/lang/String;[Lmjg;)Lmjd;

    move-result-object p1

    iput-object p1, p0, Lmbs;->i:Lmjd;

    iget-object p1, p0, Lmbs;->k:Lmbt;

    iget-object p1, p1, Lmbt;->a:Lmju;

    new-array v1, v1, [Lmjg;

    invoke-static {v5}, Lmjg;->b(Ljava/lang/String;)Lmjg;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v7}, Lmjg;->b(Ljava/lang/String;)Lmjg;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2}, Lmjg;->b(Ljava/lang/String;)Lmjg;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "/pck/frameserver/image_release_count"

    invoke-interface {p1, v0, v1}, Lmju;->a(Ljava/lang/String;[Lmjg;)Lmjd;

    move-result-object p1

    iput-object p1, p0, Lmbs;->j:Lmjd;

    return-void
.end method
