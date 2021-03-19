.class public final Lboa;
.super Ljava/lang/Object;

# interfaces
.implements Lbng;


# static fields
.field public static final a:Lboa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lboa;

    invoke-direct {v0}, Lboa;-><init>()V

    sput-object v0, Lboa;->a:Lboa;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ShutterButtonReadiness"

    return-object v0
.end method
