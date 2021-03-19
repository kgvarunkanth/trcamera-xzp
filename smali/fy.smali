.class final Lfy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ldj;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Len;)V
    .locals 1

    iget-object p1, p1, Len;->b:Ldj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfy;->b:Ljava/util/List;

    iput-object p1, p0, Lfy;->a:Ldj;

    return-void
.end method
