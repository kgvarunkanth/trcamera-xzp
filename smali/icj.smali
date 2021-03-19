.class final synthetic Licj;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lida;


# direct methods
.method public constructor <init>(Lida;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licj;->a:Lida;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Licj;->a:Lida;

    iget-object v1, v0, Lida;->r:Lhrh;

    iget-object v0, v0, Lida;->s:Libs;

    invoke-virtual {v1, v0}, Lhrh;->b(Lhod;)V

    return-void
.end method
