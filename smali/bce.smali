.class final synthetic Lbce;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Lbas;


# direct methods
.method public constructor <init>(Lbas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbce;->a:Lbas;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbce;->a:Lbas;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lbas;->a(Z)V

    return-void
.end method
