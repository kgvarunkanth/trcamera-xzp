.class public final Lavt;
.super Ljava/lang/Object;

# interfaces
.implements Lall;


# instance fields
.field private final b:Lall;


# direct methods
.method public constructor <init>(Lall;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lavt;->b:Lall;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Laoe;II)Laoe;
    .locals 4

    invoke-interface {p2}, Laoe;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavq;

    invoke-static {p1}, Lajo;->a(Landroid/content/Context;)Lajo;

    move-result-object v1

    iget-object v1, v1, Lajo;->a:Laoo;

    invoke-virtual {v0}, Lavq;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lath;

    invoke-direct {v3, v2, v1}, Lath;-><init>(Landroid/graphics/Bitmap;Laoo;)V

    iget-object v1, p0, Lavt;->b:Lall;

    invoke-interface {v1, p1, v3, p3, p4}, Lall;->a(Landroid/content/Context;Laoe;II)Laoe;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Laoe;->d()V

    :cond_0
    invoke-interface {p1}, Laoe;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lavt;->b:Lall;

    iget-object p4, v0, Lavq;->a:Lavp;

    iget-object p4, p4, Lavp;->a:Lavx;

    invoke-virtual {p4, p3, p1}, Lavx;->a(Lall;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lavt;->b:Lall;

    invoke-interface {v0, p1}, Lall;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lavt;

    if-eqz v0, :cond_0

    check-cast p1, Lavt;

    iget-object v0, p0, Lavt;->b:Lall;

    iget-object p1, p1, Lavt;->b:Lall;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lavt;->b:Lall;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
