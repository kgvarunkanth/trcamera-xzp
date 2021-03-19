.class final synthetic Legg;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Legi;


# direct methods
.method public constructor <init>(Legi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legg;->a:Legi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Legg;->a:Legi;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v0, Legi;->a:Legj;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Legj;->a(Z)V

    return-void
.end method
