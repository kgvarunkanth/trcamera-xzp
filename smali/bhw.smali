.class public final Lbhw;
.super Lbqx;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lpmr;

.field private final c:Llrw;

.field private final d:Lent;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamActvtyCtrInit"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpmr;Llim;Lent;Llrw;)V
    .locals 0

    invoke-direct {p0, p2}, Lbqx;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbhw;->b:Lpmr;

    iput-object p4, p0, Lbhw;->c:Llrw;

    iput-object p3, p0, Lbhw;->d:Lent;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbhw;->e:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    invoke-virtual {p0}, Lbhw;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbhw;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbhw;->d:Lent;

    new-instance v1, Lbhv;

    invoke-direct {v1, p0}, Lbhv;-><init>(Lbhw;)V

    invoke-virtual {v0, v1}, Lent;->a(Leoh;)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-boolean v0, p0, Lbhw;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbhw;->c:Llrw;

    const-string v1, "CameraActivityControllerInitializer#initialize"

    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lbhw;->b:Lpmr;

    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbij;

    iget-object v1, p0, Lbhw;->c:Llrw;

    invoke-interface {v1}, Llrw;->b()V

    invoke-interface {v0}, Lbij;->r()Z

    move-result v0

    iput-boolean v0, p0, Lbhw;->e:Z

    iget-object v0, p0, Lbhw;->c:Llrw;

    invoke-interface {v0}, Llrw;->b()V

    iget-object v0, p0, Lbhw;->c:Llrw;

    invoke-interface {v0}, Llrw;->a()V

    iget-boolean v0, p0, Lbhw;->e:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
