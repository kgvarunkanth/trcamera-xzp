.class final Lljz;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field final synthetic a:Llia;

.field final synthetic b:Llka;


# direct methods
.method public constructor <init>(Llka;Llia;)V
    .locals 0

    iput-object p1, p0, Lljz;->b:Llka;

    iput-object p2, p0, Lljz;->a:Llia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lljz;->b:Llka;

    iget-object v0, v0, Llka;->b:Ljava/util/Set;

    iget-object v1, p0, Lljz;->a:Llia;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
