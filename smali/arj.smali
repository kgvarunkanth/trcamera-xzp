.class public final Larj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lald;

.field public final b:Ljava/util/List;

.field public final c:Lalq;


# direct methods
.method public constructor <init>(Lald;Lalq;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Larj;->a:Lald;

    invoke-static {v0}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Larj;->b:Ljava/util/List;

    invoke-static {p2}, Ligy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Larj;->c:Lalq;

    return-void
.end method
