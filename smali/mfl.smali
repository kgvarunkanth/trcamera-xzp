.class final synthetic Lmfl;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# static fields
.field static final a:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmfl;

    invoke-direct {v0}, Lmfl;-><init>()V

    sput-object v0, Lmfl;->a:Lnyu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmlp;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lmlp;->h()Lmga;

    move-result-object p1

    iget-object p1, p1, Lmga;->a:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p1
.end method
