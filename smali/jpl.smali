.class final Ljpl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljpl;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method final a(Ljks;)Ljpk;
    .locals 1

    new-instance v0, Ljpk;

    invoke-direct {v0, p1}, Ljpk;-><init>(Ljks;)V

    iget-object p1, p0, Ljpl;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
