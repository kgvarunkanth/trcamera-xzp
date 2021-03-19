.class final synthetic Ljfx;
.super Ljava/lang/Object;

# interfaces
.implements Ljgo;


# static fields
.field static final a:Ljgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljfx;

    invoke-direct {v0}, Ljfx;-><init>()V

    sput-object v0, Ljfx;->a:Ljgo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Ljgq;->a:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method
