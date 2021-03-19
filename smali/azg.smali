.class public final Lazg;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lazf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Layz;

    invoke-direct {v0}, Layz;-><init>()V

    sput-object v0, Lazg;->a:Lazf;

    return-void
.end method

.method public static a(ILazc;)Lix;
    .locals 1

    new-instance v0, Liz;

    invoke-direct {v0, p0}, Liz;-><init>(I)V

    sget-object p0, Lazg;->a:Lazf;

    invoke-static {v0, p1, p0}, Lazg;->a(Lix;Lazc;Lazf;)Lix;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lix;Lazc;Lazf;)Lix;
    .locals 1

    new-instance v0, Lazd;

    invoke-direct {v0, p0, p1, p2}, Lazd;-><init>(Lix;Lazc;Lazf;)V

    return-object v0
.end method
