.class public final Lgay;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lgax;
    .locals 1

    new-instance v0, Lgax;

    invoke-direct {v0}, Lgax;-><init>()V

    return-object v0
.end method

.method public static a(Lpmr;)Lgay;
    .locals 0

    new-instance p0, Lgay;

    invoke-direct {p0}, Lgay;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lgay;->a()Lgax;

    move-result-object v0

    return-object v0
.end method
