.class final Lcre;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field final synthetic a:Lcro;

.field final synthetic b:Lcrf;


# direct methods
.method public constructor <init>(Lcrf;Lcro;)V
    .locals 0

    iput-object p1, p0, Lcre;->b:Lcrf;

    iput-object p2, p0, Lcre;->a:Lcro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lcre;->b:Lcrf;

    iget-object v0, v0, Lcrf;->a:Ljava/util/List;

    iget-object v1, p0, Lcre;->a:Lcro;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
