.class final synthetic Lips;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liqm;

.field private final b:Ljava/util/List;

.field private final c:Loxz;


# direct methods
.method public constructor <init>(Liqm;Ljava/util/List;Loxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lips;->a:Liqm;

    iput-object p2, p0, Lips;->b:Ljava/util/List;

    iput-object p3, p0, Lips;->c:Loxz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lips;->a:Liqm;

    iget-object v1, p0, Lips;->b:Ljava/util/List;

    iget-object v2, p0, Lips;->c:Loxz;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lisf;

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v13

    iget-object v6, v0, Liqm;->v:Lijp;

    invoke-interface {v6}, Lijp;->c()Landroid/net/Uri;

    move-result-object v14

    iget-object v6, v0, Liqm;->q:Lesg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v14}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lhon;->o:Lhon;

    sget-object v12, Lmms;->e:Lmms;

    move-object v11, v13

    invoke-interface/range {v6 .. v12}, Lesg;->b(JLjava/lang/String;Lhon;Loxj;Lmms;)Leso;

    move-result-object v6

    iget-object v7, v0, Liqm;->u:Lhrh;

    sget-object v8, Lhon;->o:Lhon;

    invoke-virtual {v7, v14, v8, v6}, Lhrh;->a(Landroid/net/Uri;Lhon;Leso;)V

    invoke-virtual {v5, v14}, Lisf;->a(Landroid/net/Uri;)V

    iput-object v13, v5, Lisf;->b:Loxz;

    invoke-static {v6}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v6

    iput-object v6, v5, Lisf;->a:Lnza;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method
