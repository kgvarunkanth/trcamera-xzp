.class final synthetic Lewe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lewt;

.field private final b:Lews;

.field private final c:Ljava/io/File;

.field private final d:Lewr;


# direct methods
.method public constructor <init>(Lewt;Lews;Ljava/io/File;Lewr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewe;->a:Lewt;

    iput-object p2, p0, Lewe;->b:Lews;

    iput-object p3, p0, Lewe;->c:Ljava/io/File;

    iput-object p4, p0, Lewe;->d:Lewr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lewe;->a:Lewt;

    iget-object v1, p0, Lewe;->b:Lews;

    iget-object v2, p0, Lewe;->c:Ljava/io/File;

    iget-object v3, p0, Lewe;->d:Lewr;

    invoke-static {v2}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v2

    iget-object v4, v1, Lews;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lewt;->a:Ljava/lang/String;

    iget-object v5, v1, Lews;->a:Landroid/net/Uri;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x30

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Microvideo with uri "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " timed out; saving fallback."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lewt;->o:Leyy;

    invoke-interface {v4}, Leyy;->d()V

    check-cast v2, Lnzf;

    iget-object v2, v2, Lnzf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v0, v1, v2, v3}, Lewt;->a(Lews;Ljava/io/File;Lewr;)V

    iget-object v2, v3, Lewr;->e:Ligj;

    invoke-virtual {v0, v1}, Lewt;->a(Lews;)Losn;

    move-result-object v0

    invoke-interface {v2, v0}, Ligj;->a(Losn;)V

    :cond_0
    return-void
.end method
