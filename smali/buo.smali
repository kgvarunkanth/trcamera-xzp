.class final synthetic Lbuo;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Lbva;


# direct methods
.method public constructor <init>(Lbva;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuo;->a:Lbva;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbuo;->a:Lbva;

    iget-object v1, v0, Lbva;->c:Lnza;

    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liwr;

    invoke-interface {v1}, Liwr;->b()V

    invoke-virtual {v0}, Lbva;->b()V

    return-void
.end method
