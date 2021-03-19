.class final synthetic Ljfz;
.super Ljava/lang/Object;

# interfaces
.implements Lnyu;


# static fields
.field static final a:Lnyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljfz;

    invoke-direct {v0}, Ljfz;-><init>()V

    sput-object v0, Ljfz;->a:Lnyu;

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

    check-cast p1, Ljgn;

    invoke-virtual {p1}, Ljgn;->a()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method
