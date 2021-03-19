.class public final Loip;
.super Loiq;

# interfaces
.implements Ljava/io/Serializable;
.implements Lnze;


# static fields
.field private static final c:Loip;

.field private static final serialVersionUID:J


# instance fields
.field final a:Loek;

.field final b:Loek;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loip;

    sget-object v1, Loei;->a:Loei;

    sget-object v2, Loeg;->a:Loeg;

    invoke-direct {v0, v1, v2}, Loip;-><init>(Loek;Loek;)V

    sput-object v0, Loip;->c:Loip;

    return-void
.end method

.method private constructor <init>(Loek;Loek;)V
    .locals 2

    invoke-direct {p0}, Loiq;-><init>()V

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Loip;->a:Loek;

    invoke-static {p2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Loip;->b:Loek;

    invoke-virtual {p1, p2}, Loek;->a(Loek;)I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v0, Loeg;->a:Loeg;

    if-eq p1, v0, :cond_1

    sget-object v0, Loei;->a:Loei;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Loip;->b(Loek;Loek;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid range: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Comparable;)Loip;
    .locals 1

    sget-object v0, Loei;->a:Loei;

    invoke-static {p0}, Loek;->c(Ljava/lang/Comparable;)Loek;

    move-result-object p0

    invoke-static {v0, p0}, Loip;->a(Loek;Loek;)Loip;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loip;
    .locals 0

    invoke-static {p0}, Loek;->b(Ljava/lang/Comparable;)Loek;

    move-result-object p0

    invoke-static {p1}, Loek;->c(Ljava/lang/Comparable;)Loek;

    move-result-object p1

    invoke-static {p0, p1}, Loip;->a(Loek;Loek;)Loip;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Lodo;)Loip;
    .locals 1

    sget-object v0, Lodo;->a:Lodo;

    invoke-virtual {p1}, Lodo;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Loip;->a(Ljava/lang/Comparable;)Loip;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    sget-object p1, Loei;->a:Loei;

    invoke-static {p0}, Loek;->b(Ljava/lang/Comparable;)Loek;

    move-result-object p0

    invoke-static {p1, p0}, Loip;->a(Loek;Loek;)Loip;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Comparable;Lodo;Ljava/lang/Comparable;Lodo;)Loip;
    .locals 1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lodo;->a:Lodo;

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Loek;->b(Ljava/lang/Comparable;)Loek;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Loek;->c(Ljava/lang/Comparable;)Loek;

    move-result-object p0

    :goto_0
    sget-object p1, Lodo;->a:Lodo;

    if-eq p3, p1, :cond_1

    invoke-static {p2}, Loek;->c(Ljava/lang/Comparable;)Loek;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Loek;->b(Ljava/lang/Comparable;)Loek;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Loip;->a(Loek;Loek;)Loip;

    move-result-object p0

    return-object p0
.end method

.method static a(Loek;Loek;)Loip;
    .locals 1

    new-instance v0, Loip;

    invoke-direct {v0, p0, p1}, Loip;-><init>(Loek;Loek;)V

    return-object v0
.end method

.method private static b(Loek;Loek;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, v0}, Loek;->a(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Loek;->b(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Comparable;)Loip;
    .locals 1

    invoke-static {p0}, Loek;->b(Ljava/lang/Comparable;)Loek;

    move-result-object p0

    sget-object v0, Loeg;->a:Loeg;

    invoke-static {p0, v0}, Loip;->a(Loek;Loek;)Loip;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loip;
    .locals 0

    invoke-static {p0}, Loek;->b(Ljava/lang/Comparable;)Loek;

    move-result-object p0

    invoke-static {p1}, Loek;->b(Ljava/lang/Comparable;)Loek;

    move-result-object p1

    invoke-static {p0, p1}, Loip;->a(Loek;Loek;)Loip;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Comparable;Lodo;)Loip;
    .locals 1

    sget-object v0, Lodo;->a:Lodo;

    invoke-virtual {p1}, Lodo;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Loip;->b(Ljava/lang/Comparable;)Loip;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0}, Loek;->c(Ljava/lang/Comparable;)Loek;

    move-result-object p0

    sget-object p1, Loeg;->a:Loeg;

    invoke-static {p0, p1}, Loip;->a(Loek;Loek;)Loip;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Loip;->a:Loek;

    sget-object v1, Loei;->a:Loei;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Loip;->c(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public final a(Loip;)Z
    .locals 2

    iget-object v0, p0, Loip;->a:Loek;

    iget-object v1, p1, Loip;->b:Loek;

    invoke-virtual {v0, v1}, Loek;->a(Loek;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p1, p1, Loip;->a:Loek;

    iget-object v0, p0, Loip;->b:Loek;

    invoke-virtual {p1, v0}, Loek;->a(Loek;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Loip;->a:Loek;

    invoke-virtual {v0}, Loek;->a()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Loip;)Loip;
    .locals 3

    iget-object v0, p0, Loip;->a:Loek;

    iget-object v1, p1, Loip;->a:Loek;

    invoke-virtual {v0, v1}, Loek;->a(Loek;)I

    move-result v0

    iget-object v1, p0, Loip;->b:Loek;

    iget-object v2, p1, Loip;->b:Loek;

    invoke-virtual {v1, v2}, Loek;->a(Loek;)I

    move-result v1

    if-ltz v0, :cond_1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-gtz v0, :cond_3

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    if-gez v0, :cond_4

    iget-object v0, p1, Loip;->a:Loek;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Loip;->a:Loek;

    :goto_2
    if-lez v1, :cond_5

    iget-object p1, p1, Loip;->b:Loek;

    goto :goto_3

    :cond_5
    iget-object p1, p0, Loip;->b:Loek;

    :goto_3
    invoke-static {v0, p1}, Loip;->a(Loek;Loek;)Loip;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Loip;->b:Loek;

    sget-object v1, Loeg;->a:Loeg;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/Comparable;)Z
    .locals 1

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loip;->a:Loek;

    invoke-virtual {v0, p1}, Loek;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loip;->b:Loek;

    invoke-virtual {v0, p1}, Loek;->a(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Loip;->b:Loek;

    invoke-virtual {v0}, Loek;->a()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Loip;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Loip;

    iget-object v0, p0, Loip;->a:Loek;

    iget-object v2, p1, Loip;->a:Loek;

    invoke-virtual {v0, v2}, Loek;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loip;->b:Loek;

    iget-object p1, p1, Loip;->b:Loek;

    invoke-virtual {v0, p1}, Loek;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Loip;->a:Loek;

    invoke-virtual {v0}, Loek;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Loip;->b:Loek;

    invoke-virtual {v1}, Loek;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Loip;->c:Loip;

    invoke-virtual {p0, v0}, Loip;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Loip;->c:Loip;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Loip;->a:Loek;

    iget-object v1, p0, Loip;->b:Loek;

    invoke-static {v0, v1}, Loip;->b(Loek;Loek;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
