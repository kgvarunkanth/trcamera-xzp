.class public final Llld;
.super Ljava/lang/Object;


# static fields
.field public static final a:Llqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llqr;

    invoke-direct {v0}, Llqr;-><init>()V

    sput-object v0, Llld;->a:Llqu;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Llle;
    .locals 1

    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lllc;

    invoke-direct {v0, p0}, Lllc;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
