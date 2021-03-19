.class final synthetic Lbtc;
.super Ljava/lang/Object;

# interfaces
.implements Lowg;


# instance fields
.field private final a:Lbtj;

.field private final b:Lbxp;


# direct methods
.method public constructor <init>(Lbtj;Lbxp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtc;->a:Lbtj;

    iput-object p2, p0, Lbtc;->b:Lbxp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 7

    iget-object v0, p0, Lbtc;->a:Lbtj;

    iget-object v1, p0, Lbtc;->b:Lbxp;

    check-cast p1, Ljava/io/File;

    iget-object p1, v0, Lbtj;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v2, v0, Lbtj;->z:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Lkai;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doStop when state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    monitor-exit p1

    goto/16 :goto_1

    :cond_0
    iget-object v2, v0, Lbtj;->B:Liis;

    sget-object v3, Liit;->d:Liit;

    invoke-virtual {v2, v3}, Liis;->a(Ljava/lang/Enum;)V

    iget-object v2, v0, Lbtj;->o:Lcaw;

    invoke-interface {v2}, Lcaw;->b()V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lbtj;->a(I)V

    iget-object v2, v0, Lbtj;->m:Lbvz;

    invoke-virtual {v2}, Lbvz;->k()Llle;

    move-result-object v2

    invoke-interface {v2}, Llle;->a()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lbvw;->e:Lbvw;

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lbtj;->m:Lbvz;

    sget-object v3, Lbvw;->c:Lbvw;

    invoke-virtual {v2, v3}, Lbvz;->a(Lbvw;)V

    :cond_1
    invoke-virtual {v1}, Lbxp;->a()Lnza;

    move-result-object v2

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lbxp;->a()Lnza;

    move-result-object v2

    invoke-virtual {v2}, Lnza;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    :cond_2
    invoke-virtual {v1}, Lbxp;->b()Lnza;

    move-result-object v2

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lbxp;->a()Lnza;

    move-result-object v2

    invoke-virtual {v2}, Lnza;->a()Z

    move-result v2

    const-string v3, "Recording file not present."

    invoke-static {v2, v3}, Lnzd;->b(ZLjava/lang/Object;)V

    invoke-virtual {v1}, Lbxp;->a()Lnza;

    move-result-object v1

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    sget-object v2, Lbtj;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Delete recording file: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lbtj;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Lbtj;->a(Lbxp;)V

    :cond_4
    :goto_0
    iget-object v0, v0, Lbtj;->w:Ljava/util/List;

    invoke-static {v0}, Loxt;->a(Ljava/lang/Object;)Loxj;

    move-result-object v0

    monitor-exit p1

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
