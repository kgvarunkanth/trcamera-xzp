.class public final synthetic Lcwd;
.super Ljava/lang/Object;

# interfaces
.implements Lcwc;


# instance fields
.field private final a:Lczr;


# direct methods
.method public constructor <init>(Lczr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwd;->a:Lczr;

    return-void
.end method


# virtual methods
.method public final a(J)Lcwa;
    .locals 6

    iget-object v0, p0, Lcwd;->a:Lczr;

    invoke-virtual {v0, p1, p2}, Lczr;->c(J)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwa;

    invoke-virtual {v0, p1, p2}, Lczr;->d(J)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwa;

    invoke-virtual {v1}, Lcwa;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcwa;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, v0, Lcwa;->d:J

    sub-long v2, p1, v2

    iget-wide v4, v1, Lcwa;->d:J

    sub-long/2addr v4, p1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method
