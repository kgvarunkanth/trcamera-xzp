.class final synthetic Lcaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcac;

.field private final b:Lbxs;


# direct methods
.method public constructor <init>(Lcac;Lbxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcaa;->a:Lcac;

    iput-object p2, p0, Lcaa;->b:Lbxs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcaa;->a:Lcac;

    iget-object v1, p0, Lcaa;->b:Lbxs;

    sget-object v2, Lcac;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lbxs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Publish video: "

    if-nez v4, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    iget-object v2, v0, Lcac;->c:Lijp;

    invoke-interface {v2}, Lijp;->c()Landroid/net/Uri;

    move-result-object v2

    new-instance v8, Lijf;

    invoke-virtual {v1}, Lbxs;->d()Llmg;

    move-result-object v3

    invoke-virtual {v3}, Llmg;->b()Llqv;

    move-result-object v3

    invoke-virtual {v1}, Lbxs;->c()Lmms;

    move-result-object v4

    invoke-direct {v8, v3, v4}, Lijf;-><init>(Llqv;Lmms;)V

    iget-object v3, v1, Lbxs;->a:Ljava/io/File;

    invoke-virtual {v8, v3}, Lijf;->a(Ljava/io/File;)V

    iget-object v3, v1, Lbxs;->d:Lnza;

    iput-object v3, v8, Lijf;->f:Lnza;

    iget-object v3, v1, Lbxs;->b:Llms;

    invoke-virtual {v3}, Llms;->d()Llmd;

    move-result-object v3

    iget-wide v4, v1, Lbxs;->f:J

    iget v6, v3, Llmd;->h:I

    int-to-long v6, v6

    mul-long v4, v4, v6

    iget v3, v3, Llmd;->i:I

    int-to-long v6, v3

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v3}, Lijf;->a(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lbxs;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lijf;->a(Ljava/lang/String;)V

    iget-object v3, v0, Lcac;->b:Lesg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lhon;->k:Lhon;

    invoke-interface/range {v3 .. v8}, Lesg;->a(JLjava/lang/String;Lhon;Lijf;)Leso;

    move-result-object v3

    iget-object v4, v0, Lcac;->d:Lhrh;

    sget-object v5, Lhon;->k:Lhon;

    invoke-virtual {v4, v2, v5, v3}, Lhrh;->a(Landroid/net/Uri;Lhon;Leso;)V

    invoke-interface {v3}, Leso;->b()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcac;->a:Ljava/lang/String;

    iget-object v1, v1, Lbxs;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x26

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not insert video"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " into MediaStore"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcac;->d:Lhrh;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lhrh;->a(Landroid/net/Uri;Z)V

    return-void

    :cond_1
    iget-object v1, v0, Lcac;->c:Lijp;

    invoke-interface {v1, v3, v3}, Lijp;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, v0, Lcac;->g:Lcki;

    invoke-virtual {v1, v3}, Lcki;->a(Landroid/net/Uri;)Lckg;

    move-result-object v1

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcac;->h:Letp;

    iget-object v4, v1, Lcjq;->e:Leua;

    iget-object v4, v4, Leua;->g:Ljava/lang/String;

    new-instance v5, Letm;

    invoke-direct {v5}, Letm;-><init>()V

    invoke-virtual {v2, v5, v4}, Letp;->a(Letm;Ljava/lang/String;)Z

    invoke-virtual {v5}, Letm;->a()Letn;

    move-result-object v2

    iput-object v2, v1, Lcjq;->f:Letn;

    iget-object v2, v0, Lcac;->i:Lbiv;

    const/4 v4, 0x1

    invoke-interface {v2, v1, v4}, Lbiv;->a(Lbip;Z)Z

    iget-object v0, v0, Lcac;->d:Lhrh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v1}, Lhrh;->a(Landroid/net/Uri;Ljava/util/List;)V

    return-void
.end method
