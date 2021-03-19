.class final synthetic Lixh;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lixm;

.field private final b:Lixe;


# direct methods
.method public constructor <init>(Lixm;Lixe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixh;->a:Lixm;

    iput-object p2, p0, Lixh;->b:Lixe;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lixh;->a:Lixm;

    iget-object v1, p0, Lixh;->b:Lixe;

    iget-object v0, v0, Lixm;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
