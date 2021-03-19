.class public final Lhfn;
.super Ljava/lang/Object;

# interfaces
.implements Lhen;


# instance fields
.field public final a:Loxz;

.field public b:Lhfc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v0

    iput-object v0, p0, Lhfn;->a:Loxz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhfn;->b:Lhfc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhfn;->a:Loxz;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxz;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lhfn;->a:Loxz;

    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    invoke-virtual {v1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    return-void
.end method
