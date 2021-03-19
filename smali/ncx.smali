.class public final Lncx;
.super Ljava/lang/Object;


# instance fields
.field public final a:Loxj;


# direct methods
.method private constructor <init>(Loxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncx;->a:Loxj;

    return-void
.end method

.method public static a(Loxj;)Lncx;
    .locals 1

    new-instance v0, Lncx;

    invoke-direct {v0, p0}, Lncx;-><init>(Loxj;)V

    return-object v0
.end method
