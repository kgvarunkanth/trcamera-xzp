.class final synthetic Lbyl;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Llvk;

.field private final b:Lbvz;

.field private final c:Lbwn;


# direct methods
.method public constructor <init>(Llvk;Lbvz;Lbwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyl;->a:Llvk;

    iput-object p2, p0, Lbyl;->b:Lbvz;

    iput-object p3, p0, Lbyl;->c:Lbwn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbyl;->a:Llvk;

    iget-object v1, p0, Lbyl;->b:Lbvz;

    iget-object v2, p0, Lbyl;->c:Lbwn;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, v1, v2}, Lbym;->a(Llvk;Lbvz;Lbwn;)V

    :cond_0
    return-void
.end method
