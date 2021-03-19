.class public final synthetic Lcwe;
.super Ljava/lang/Object;

# interfaces
.implements Lcwc;


# instance fields
.field private final a:Lcwf;

.field private final b:Lczr;


# direct methods
.method public constructor <init>(Lczr;Lcwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwe;->b:Lczr;

    iput-object p2, p0, Lcwe;->a:Lcwf;

    return-void
.end method


# virtual methods
.method public final a(J)Lcwa;
    .locals 4

    iget-object v0, p0, Lcwe;->b:Lczr;

    iget-object v1, p0, Lcwe;->a:Lcwf;

    invoke-virtual {v0, p1, p2}, Lczr;->c(J)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwa;

    invoke-virtual {v0, p1, p2}, Lczr;->d(J)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwa;

    invoke-virtual {v2}, Lcwa;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, p1, p2}, Lcwa;->a(J)Lcwa;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcwa;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1, p2}, Lcwa;->a(J)Lcwa;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0, v2, p1, p2}, Lcwf;->a(Lcwa;Lcwa;J)Lcwa;

    move-result-object p1

    :goto_0
    return-object p1
.end method
