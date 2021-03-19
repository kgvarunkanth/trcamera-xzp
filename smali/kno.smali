.class final synthetic Lkno;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lknp;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lknp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkno;->a:Z

    iput-object p2, p0, Lkno;->b:Ljava/lang/String;

    iput-object p3, p0, Lkno;->c:Lknp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lkno;->a:Z

    iget-object v1, p0, Lkno;->b:Ljava/lang/String;

    iget-object v2, p0, Lkno;->c:Lknp;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {v1, v2, v3, v4}, Lknv;->b(Ljava/lang/String;Lknp;ZZ)Lkny;

    move-result-object v5

    iget-boolean v5, v5, Lkny;->b:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v1, v2, v0, v3}, Lkny;->a(Ljava/lang/String;Lknp;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
