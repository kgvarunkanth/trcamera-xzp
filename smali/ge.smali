.class public final Lge;
.super Lgl;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field final synthetic b:Lgf;


# direct methods
.method public constructor <init>(Lgf;)V
    .locals 0

    iput-object p1, p0, Lge;->b:Lgf;

    invoke-direct {p0}, Lgl;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lge;->b:Lgf;

    invoke-virtual {v0}, Lgf;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lhk; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lgl;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    throw v0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lge;->b:Lgf;

    iget-object v1, v0, Lgf;->a:Lge;

    if-ne v1, p0, :cond_1

    iget-boolean v1, v0, Lgh;->g:Z

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const/4 v1, 0x0

    iput-object v1, v0, Lgf;->a:Lge;

    invoke-virtual {v0, p1}, Lgh;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lgf;->a(Lge;)V

    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lge;->b:Lgf;

    invoke-virtual {v0, p0}, Lgf;->a(Lge;)V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lge;->a:Z

    iget-object v0, p0, Lge;->b:Lgf;

    invoke-virtual {v0}, Lgf;->a()V

    return-void
.end method
