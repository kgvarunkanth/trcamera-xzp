.class final Ldxt;
.super Ljava/lang/Object;

# interfaces
.implements Llqi;


# instance fields
.field final synthetic a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    iput-object p1, p0, Ldxt;->a:Ldxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ldxt;->a:Ldxy;

    iget-boolean v0, p1, Ldxy;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Ldxy;->c:Lhoa;

    iget-object p1, p1, Ldxy;->X:Lhod;

    invoke-interface {v0, p1}, Lhoa;->a(Lhod;)V

    :cond_0
    return-void
.end method
