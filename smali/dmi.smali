.class final synthetic Ldmi;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# static fields
.field static final a:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldmi;

    invoke-direct {v0}, Ldmi;-><init>()V

    sput-object v0, Ldmi;->a:Lnyu;

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ldhg;->j:Ldhg;

    goto :goto_0

    :cond_0
    sget-object p1, Ldhg;->f:Ldhg;

    :goto_0
    return-object p1
.end method
