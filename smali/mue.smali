.class public final synthetic Lmue;
.super Ljava/lang/Object;

# interfaces
.implements Lmui;


# static fields
.field public static final a:Lmui;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmue;

    invoke-direct {v0}, Lmue;-><init>()V

    sput-object v0, Lmue;->a:Lmui;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    const-string v0, "payload length"

    invoke-static {v0}, Lmvk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
