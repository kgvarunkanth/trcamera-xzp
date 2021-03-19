.class final Lnyn;
.super Lnym;


# static fields
.field static final a:Lnyn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnyn;

    invoke-direct {v0}, Lnyn;-><init>()V

    sput-object v0, Lnyn;->a:Lnyn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lnym;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
