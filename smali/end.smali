.class final synthetic Lend;
.super Ljava/lang/Object;

# interfaces
.implements Lens;


# static fields
.field static final a:Lens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lend;

    invoke-direct {v0}, Lend;-><init>()V

    sput-object v0, Lend;->a:Lens;

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

    instance-of v0, p1, Lenh;

    if-eqz v0, :cond_0

    check-cast p1, Lenh;

    invoke-interface {p1}, Lenh;->a()V

    :cond_0
    return-void
.end method
