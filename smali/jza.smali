.class public final Ljza;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnza;

.field public final b:Lnza;


# direct methods
.method private constructor <init>(Lnza;Lnza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljza;->a:Lnza;

    iput-object p2, p0, Ljza;->b:Lnza;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljza;
    .locals 2

    new-instance v0, Ljza;

    invoke-static {p0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p0

    sget-object v1, Lnyi;->a:Lnyi;

    invoke-direct {v0, p0, v1}, Ljza;-><init>(Lnza;Lnza;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljza;
    .locals 2

    new-instance v0, Ljza;

    sget-object v1, Lnyi;->a:Lnyi;

    invoke-static {p0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljza;-><init>(Lnza;Lnza;)V

    return-object v0
.end method
