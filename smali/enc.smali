.class final synthetic Lenc;
.super Ljava/lang/Object;

# interfaces
.implements Lens;


# static fields
.field static final a:Lens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lenc;

    invoke-direct {v0}, Lenc;-><init>()V

    sput-object v0, Lenc;->a:Lens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leoh;)V
    .locals 1

    instance-of v0, p1, Leni;

    if-eqz v0, :cond_0

    check-cast p1, Leni;

    invoke-interface {p1}, Leni;->a()V

    :cond_0
    return-void
.end method
