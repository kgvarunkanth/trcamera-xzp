.class public final Llvj;
.super Ljava/lang/Object;


# static fields
.field public static final a:Loux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loux;

    invoke-direct {v0}, Loux;-><init>()V

    sput-object v0, Llvj;->a:Loux;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Loux;
    .locals 1

    new-instance v0, Llvf;

    invoke-static {p0}, Logc;->a(Ljava/util/Collection;)Logc;

    move-result-object p0

    invoke-direct {v0, p0}, Llvf;-><init>(Logc;)V

    return-object v0
.end method

.method public static a(Llra;)Loux;
    .locals 1

    new-instance v0, Llvg;

    invoke-direct {v0, p0, p0}, Llvg;-><init>(Llra;Llra;)V

    return-object v0
.end method

.method public static b(Llra;)Loux;
    .locals 1

    new-instance v0, Llvh;

    invoke-direct {v0, p0, p0}, Llvh;-><init>(Llra;Llra;)V

    return-object v0
.end method
