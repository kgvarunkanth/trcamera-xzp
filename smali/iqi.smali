.class final Liqi;
.super Ljava/lang/Object;

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Liqm;


# direct methods
.method public constructor <init>(Liqm;)V
    .locals 0

    iput-object p1, p0, Liqi;->a:Liqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lbxr;

    sget-object v0, Liqm;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lbxr;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderSnapshot is available: file="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liqi;->a:Liqm;

    iget-object v0, v0, Liqm;->H:Lcac;

    invoke-virtual {v0, p1}, Lcac;->a(Lbxr;)V

    iget-object v0, p0, Liqi;->a:Liqm;

    iget-object v0, v0, Liqm;->z:Lisc;

    invoke-virtual {v0}, Lisc;->d()V

    iget-object v0, p0, Liqi;->a:Liqm;

    iget-object v1, v0, Liqm;->I:Lcdz;

    iget-object v0, v0, Liqm;->c:Lceo;

    invoke-virtual {v0}, Lceo;->d()Lmhd;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcdz;->a(Lbxr;Lmhd;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Liqm;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CamcorderSnapshot is not available: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liqi;->a:Liqm;

    iget-object v0, v0, Liqm;->z:Lisc;

    invoke-virtual {v0}, Lisc;->d()V

    iget-object v0, p0, Liqi;->a:Liqm;

    iget-object v1, v0, Liqm;->I:Lcdz;

    iget-object v0, v0, Liqm;->c:Lceo;

    invoke-virtual {v0}, Lceo;->d()Lmhd;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcdz;->a(Ljava/lang/Throwable;Lmhd;)V

    return-void
.end method
