.class final synthetic Lenq;
.super Ljava/lang/Object;

# interfaces
.implements Lens;


# static fields
.field static final a:Lens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lenq;

    invoke-direct {v0}, Lenq;-><init>()V

    sput-object v0, Lenq;->a:Lens;

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

    sget v0, Lent;->k:I

    instance-of v0, p1, Leod;

    if-eqz v0, :cond_0

    check-cast p1, Leod;

    invoke-interface {p1}, Leod;->h()V

    :cond_0
    return-void
.end method
