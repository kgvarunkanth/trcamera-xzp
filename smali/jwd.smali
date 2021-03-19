.class final synthetic Ljwd;
.super Ljava/lang/Object;

# interfaces
.implements Llra;


# instance fields
.field private final a:Ljwo;


# direct methods
.method public constructor <init>(Ljwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwd;->a:Ljwo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljwd;->a:Ljwo;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v0, Ljwo;->d:Lnza;

    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewx;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lhsi;->a(I)I

    move-result p1

    invoke-static {p1}, Ljwo;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lewx;->a(I)V

    return-void
.end method
