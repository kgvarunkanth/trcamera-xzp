.class public final Lcwl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:Lcwf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwl;->a:Ljava/lang/String;

    iput-object p2, p0, Lcwl;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcwl;->c:Lcwf;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcwk;
    .locals 1

    new-instance v0, Lcwk;

    invoke-direct {v0, p0}, Lcwk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcwl;
    .locals 1

    invoke-static {p0}, Lcwl;->a(Ljava/lang/String;)Lcwk;

    move-result-object p0

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcwk;->a:Ljava/lang/Class;

    sget-object v0, Lcwj;->a:Lcwf;

    iput-object v0, p0, Lcwk;->b:Lcwf;

    invoke-virtual {p0}, Lcwk;->a()Lcwl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    check-cast p1, Lcwl;

    iget-object v0, p0, Lcwl;->a:Ljava/lang/String;

    iget-object p1, p1, Lcwl;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcwl;->a:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcwl;->a:Ljava/lang/String;

    return-object v0
.end method
