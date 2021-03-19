.class public abstract Lbj;
.super Lbu;


# direct methods
.method public constructor <init>(Lbp;)V
    .locals 0

    invoke-direct {p0, p1}, Lbu;-><init>(Lbp;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lbg;Ljava/lang/Object;)V
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lbu;->b()Lbg;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lbj;->a(Lbg;Ljava/lang/Object;)V

    iget-object p1, v0, Lbg;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lbu;->a(Lbg;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lbu;->a(Lbg;)V

    throw p1
.end method
