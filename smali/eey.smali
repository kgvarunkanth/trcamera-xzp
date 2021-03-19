.class final synthetic Leey;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Leeg;


# direct methods
.method public constructor <init>(Leeg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leey;->a:Leeg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leey;->a:Leeg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Leeg;->a(Z)V

    return-void
.end method
