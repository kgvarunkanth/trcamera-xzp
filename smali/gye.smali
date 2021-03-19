.class final synthetic Lgye;
.super Ljava/lang/Object;

# interfaces
.implements Lowg;


# static fields
.field static final a:Lowg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgye;

    invoke-direct {v0}, Lgye;-><init>()V

    sput-object v0, Lgye;->a:Lowg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error updating preview surfaceview"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
