.class final synthetic Ljwf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljwo;


# direct methods
.method public constructor <init>(Ljwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwf;->a:Ljwo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljwf;->a:Ljwo;

    iget-object v1, v0, Ljwo;->c:Llim;

    new-instance v2, Ljwi;

    invoke-direct {v2, v0}, Ljwi;-><init>(Ljwo;)V

    invoke-virtual {v1, v2}, Llim;->a(Ljava/lang/Runnable;)V

    return-void
.end method
