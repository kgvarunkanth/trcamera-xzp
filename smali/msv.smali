.class final Lmsv;
.super Lam;


# instance fields
.field c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lam;-><init>()V

    return-void
.end method

.method static a(Lyo;)Lmsv;
    .locals 2

    new-instance v0, Laq;

    sget-object v1, Lmsx;->c:Lan;

    invoke-interface {p0}, Las;->b()Lar;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Laq;-><init>(Lar;Lan;)V

    const-class p0, Lmsv;

    invoke-virtual {v0, p0}, Laq;->a(Ljava/lang/Class;)Lam;

    move-result-object p0

    check-cast p0, Lmsv;

    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmsv;->c:Ljava/lang/Object;

    return-void
.end method
