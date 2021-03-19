.class final synthetic Leaw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lebs;


# direct methods
.method public constructor <init>(Lebs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaw;->a:Lebs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leaw;->a:Lebs;

    iget-object v0, v0, Lebs;->w:Lbij;

    invoke-interface {v0}, Lbij;->m()Lbil;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbil;->a(Z)V

    return-void
.end method
