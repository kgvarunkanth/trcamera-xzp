.class public final Lbzh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcbg;

.field public final b:Llmp;

.field private final c:Llnj;

.field private final d:Llnh;


# direct methods
.method public constructor <init>(Lcbg;Llmp;Llnj;Llnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzh;->a:Lcbg;

    iput-object p2, p0, Lbzh;->b:Llmp;

    iput-object p3, p0, Lbzh;->c:Llnj;

    iput-object p4, p0, Lbzh;->d:Llnh;

    return-void
.end method


# virtual methods
.method public final a(Lmgy;Llmg;Ljxq;)Llnb;
    .locals 6

    sget-object v0, Ljxq;->f:Ljxq;

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lbzh;->d:Llnh;

    move-object v0, p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lbzh;->c:Llnj;

    move-object v0, p3

    :goto_0
    iget-object p3, p0, Lbzh;->a:Lcbg;

    iget-object v1, p3, Lcbg;->b:Lcgs;

    sget-object v2, Lcgh;->a:Lcgv;

    invoke-interface {v1}, Lcgs;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p3, Lcbg;->a:Lhsz;

    sget-object v4, Lhso;->q:Lhtf;

    invoke-interface {v1, v4}, Lhsz;->a(Lhsm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p3, Lcbg;->b:Lcgs;

    sget-object v4, Lcgh;->m:Lcgt;

    invoke-interface {v1, v4}, Lcgs;->b(Lcgt;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p3, p3, Lcbg;->c:Llmi;

    invoke-virtual {p3}, Llmi;->a()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_1

    :cond_1
    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    iget-object p3, p0, Lbzh;->a:Lcbg;

    iget-object p3, p3, Lcbg;->b:Lcgs;

    sget-object v1, Lcgh;->a:Lcgv;

    invoke-interface {p3, v1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object v4

    iget-object p3, p0, Lbzh;->a:Lcbg;

    iget-object p3, p3, Lcbg;->b:Lcgs;

    sget-object v1, Lcgh;->p:Lcgt;

    invoke-interface {p3, v1}, Lcgs;->a(Lcgt;)Z

    move-result v5

    move-object v1, p2

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Llnc;->a(Llmg;Lmgy;ZLnza;Z)Lnza;

    move-result-object p1

    invoke-virtual {p1}, Lnza;->a()Z

    move-result p2

    const-string p3, "No supported CamcorderProfile."

    invoke-static {p2, p3}, Lnzd;->b(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x20

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Selected CamcorderProfileProxy: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string p2, "VideoAudioEncoderProfilesCreator"

    invoke-static {p2}, Lkqt;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnb;

    return-object p1
.end method
