.class public final Loim;
.super Loin;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Loim;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loim;

    invoke-direct {v0}, Loim;-><init>()V

    sput-object v0, Loim;->a:Loim;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loin;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Loim;->a:Loim;

    return-object v0
.end method


# virtual methods
.method public final a()Loin;
    .locals 1

    sget-object v0, Loje;->a:Loje;

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method
