.class final Lnta;
.super Ljava/lang/Object;

# interfaces
.implements Lnti;


# instance fields
.field final synthetic a:Lntb;


# direct methods
.method public constructor <init>(Lntb;)V
    .locals 0

    iput-object p1, p0, Lnta;->a:Lntb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lnta;->a:Lntb;

    iget-object v0, v0, Lntb;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnti;

    invoke-interface {v1, p1}, Lnti;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
