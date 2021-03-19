.class public final Lndh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Loxj;

.field public c:Loxj;

.field public d:Loxj;

.field public e:Loxj;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lndh;->b:Loxj;

    iput-object p1, p0, Lndh;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    iput-object p1, p0, Lndh;->c:Loxj;

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    iput-object p1, p0, Lndh;->d:Loxj;

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object p1

    iput-object p1, p0, Lndh;->e:Loxj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lndh;->f:Z

    return-void
.end method
