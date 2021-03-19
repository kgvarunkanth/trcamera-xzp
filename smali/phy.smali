.class public final Lphy;
.super Ljava/lang/Object;

# interfaces
.implements Lpcu;


# static fields
.field public static final a:Lpcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lphy;

    invoke-direct {v0}, Lphy;-><init>()V

    sput-object v0, Lphy;->a:Lpcu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lpik;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
