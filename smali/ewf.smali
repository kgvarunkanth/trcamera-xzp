.class final synthetic Lewf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lewt;

.field private final b:Landroid/net/Uri;

.field private final c:Loxz;

.field private final d:Lijf;

.field private final e:J

.field private final f:Lnza;

.field private final g:Ligj;

.field private final h:Lijh;


# direct methods
.method public constructor <init>(Lewt;Landroid/net/Uri;Loxz;Lijf;JLnza;Ligj;Lijh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewf;->a:Lewt;

    iput-object p2, p0, Lewf;->b:Landroid/net/Uri;

    iput-object p3, p0, Lewf;->c:Loxz;

    iput-object p4, p0, Lewf;->d:Lijf;

    iput-wide p5, p0, Lewf;->e:J

    iput-object p7, p0, Lewf;->f:Lnza;

    iput-object p8, p0, Lewf;->g:Ligj;

    iput-object p9, p0, Lewf;->h:Lijh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lewf;->a:Lewt;

    iget-object v1, p0, Lewf;->b:Landroid/net/Uri;

    iget-object v2, p0, Lewf;->c:Loxz;

    iget-object v11, p0, Lewf;->d:Lijf;

    iget-wide v3, p0, Lewf;->e:J

    iget-object v5, p0, Lewf;->f:Lnza;

    iget-object v8, p0, Lewf;->g:Ligj;

    iget-object v10, p0, Lewf;->h:Lijh;

    iget-object v6, v0, Lewt;->h:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lews;

    if-nez v12, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No in-flight session found for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Loxz;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v1, v11, Lijf;->h:Lnza;

    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v11, Lijf;->h:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lewt;->f:Liki;

    invoke-interface {v1, v3, v4}, Liki;->e(J)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_0
    new-instance v1, Lewr;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, v11

    invoke-direct/range {v3 .. v10}, Lewr;-><init>(Lijf;Lnza;Ljava/lang/String;Ljava/lang/String;Ligj;[BLijh;)V

    iget-object v3, v12, Lews;->h:Loxz;

    iget-wide v4, v12, Lews;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object v3, v12, Lews;->n:Loxz;

    iget-object v4, v11, Lijf;->f:Lnza;

    invoke-virtual {v3, v4}, Loxz;->b(Ljava/lang/Object;)Z

    iget-object v3, v12, Lews;->p:Loxj;

    new-instance v4, Lewo;

    invoke-direct {v4, v0, v12, v1}, Lewo;-><init>(Lewt;Lews;Lewr;)V

    iget-object v0, v0, Lewt;->c:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    iget-object v0, v12, Lews;->o:Loxz;

    invoke-virtual {v2, v0}, Loxz;->a(Loxj;)Z

    return-void
.end method
